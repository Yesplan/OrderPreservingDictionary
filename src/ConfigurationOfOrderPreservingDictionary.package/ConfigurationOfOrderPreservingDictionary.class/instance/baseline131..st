baselines
baseline131: spec 
        <version: '1.3.1-baseline' imports: #('1.0-baseline')>
        
        spec for: #'gemstone' do: [
                spec blessing: #baseline.
                spec
                     package: 'Collections-OrderPreservingDictionary-GemstoneCompatibility'
                     with: 'Collections-OrderPreservingDictionary-GemstoneCompatibility-monty.1'. ].