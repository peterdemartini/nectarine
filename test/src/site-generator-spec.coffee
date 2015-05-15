SiteGenerator = require '../../src/site-generator'

describe 'SiteGenerator', ->
  beforeEach ->
    @sut = new SiteGenerator

  describe '->build', ->
    beforeEach (done) ->
      @sut.build (@error) => done()

    it 'should generate generate a index file', ->
      expect(@error).to.not.exist
