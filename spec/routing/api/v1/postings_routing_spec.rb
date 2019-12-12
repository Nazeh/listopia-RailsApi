# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Api::V1::PostingsController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/api/v1/postings').to route_to('api/v1/postings#index')
    end

    xit 'routes to #show' do
      expect(get: '/api/v1/postings/1').to route_to('api/v1/postings#show', id: '1')
    end

    xit 'routes to #create' do
      expect(post: '/api/v1/postings').to route_to('api/v1/postings#create')
    end

    xit 'routes to #update via PUT' do
      expect(put: '/api/v1/postings/1').to route_to('api/v1/postings#update', id: '1')
    end

    xit 'routes to #update via PATCH' do
      expect(patch: '/api/v1/postings/1').to route_to('api/v1/postings#update', id: '1')
    end

    xit 'routes to #destroy' do
      expect(delete: '/api/v1/postings/1').to route_to('api/v1/postings#destroy', id: '1')
    end
  end
end
