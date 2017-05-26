func (param i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32)
	block
		get_global 8
		set_local 7
		get_global 8
		i32.const 16
		i32.add
		set_global 8
		get_local 7
		set_local 6
		get_local 0
		i32.const 12
		i32.add
		tee_local 4
		i32.load offset=0 align=4
		tee_local 2
		i32.const 4
		i32.add
		tee_local 3
		get_local 0
		i32.load offset=20 align=4
		i32.gt_u
		if i32
			get_local 4
			get_local 6
			i32.const 4
			call 3573
			get_local 6
			i32.load offset=0 align=4
		else
			get_local 6
			get_local 2
			i32.load offset=0 align=4
			tee_local 2
			i32.store offset=0 align=4
			get_local 4
			get_local 3
			i32.store offset=0 align=4
			get_local 2
		end
		set_local 5
		get_local 1
		i32.const 20
		i32.add
		tee_local 9
		i32.load offset=0 align=4
		set_local 4
		get_local 1
		i32.load offset=0 align=4
		tee_local 2
		if
			get_local 1
			i32.load offset=4 align=4
			tee_local 3
			i32.eqz
			if
				get_local 4
				set_local 3
			end
		else
			i32.const 15
			set_local 3
		end
		get_local 3
		get_local 5
		i32.lt_u
		if
			get_local 1
			get_local 5
			call 547
			get_local 1
			i32.load offset=0 align=4
			set_local 2
		end
		get_local 9
		get_local 5
		i32.store offset=0 align=4
		get_local 1
		i32.const 4
		i32.add
		set_local 8
		get_local 2
		if i32
			get_local 2
		else
			get_local 8
		end
		get_local 5
		i32.add
		i32.const 0
		i32.store8 offset=0 align=1
		get_local 5
		get_local 4
		i32.gt_u
		if
			get_local 1
			i32.load offset=0 align=4
			tee_local 2
			if i32
				get_local 2
			else
				get_local 8
			end
			get_local 4
			i32.add
			i32.const 1
			get_local 5
			get_local 4
			i32.sub
			call 33572
			drop
		end
		get_local 6
		i32.load offset=0 align=4
		tee_local 3
		i32.eqz
		if
			get_local 7
			set_global 8
			return
		end
		get_local 1
		i32.load offset=4 align=4
		i32.const 0
		i32.ne
		get_local 1
		i32.load offset=0 align=4
		tee_local 2
		i32.eqz
		i32.or
		i32.eqz
		if
			get_local 1
			get_local 9
			i32.load offset=0 align=4
			call 547
			get_local 1
			i32.load offset=0 align=4
			set_local 2
			get_local 6
			i32.load offset=0 align=4
			set_local 3
		end
		get_local 0
		get_local 2
		if i32
			get_local 2
		else
			get_local 8
		end
		get_local 3
		call 6750
		get_local 7
		set_global 8
	end
end

func (param i32 i32)
(local i32 i32 i32 i32)
	block
		get_global 8
		set_local 3
		get_global 8
		i32.const 48
		i32.add
		set_global 8
		get_local 3
		i32.const 16
		i32.add
		set_local 2
		get_local 3
		i32.const 8
		i32.add
		set_local 4
		get_local 1
		i32.const 2
		i32.shl
		i32.const 91320
		i32.add
		i32.load offset=0 align=4
		set_local 5
		get_local 0
		set_local 1
		get_local 0
		i32.eqz
		if
			get_local 4
			get_local 1
			i32.store offset=0 align=4
			get_local 2
			get_local 4
			i32.load offset=0 align=4
			i32.store offset=0 align=4
			get_local 2
			call 9693
		end
		get_local 3
		i32.const 12
		i32.add
		tee_local 0
		get_local 1
		i32.store offset=0 align=4
		get_local 2
		get_local 0
		i32.load offset=0 align=4
		i32.store offset=0 align=4
		get_local 2
		call 4009
		tee_local 0
		i32.eqz
		if
			get_local 4
			get_local 1
			i32.store offset=0 align=4
			get_local 2
			get_local 4
			i32.load offset=0 align=4
			i32.store offset=0 align=4
			get_local 2
			call 9693
		end
		get_local 0
		get_local 0
		i32.load offset=0 align=4
		i32.load offset=36 align=4
		i32.const 1023
		i32.and
		i32.const 33340
		i32.add
		call_indirect 4
		set_local 1
		get_local 3
		tee_local 0
		get_local 5
		i32.store offset=0 align=4
		get_local 0
		get_local 1
		i32.store offset=4 align=4
		get_local 2
		i32.const 839227
		get_local 0
		call 2581
		get_local 2
		i32.const 4
		i32.add
		set_local 0
		get_local 2
		i32.load offset=0 align=4
		tee_local 1
		if i32
			get_local 1
		else
			get_local 0
		end
		i32.const 0
		i32.const 1763242
		i32.const 121
		i32.const 1
		i32.const 0
		i32.const 0
		i32.const 0
		call 2582
		get_local 2
		i32.load offset=0 align=4
		tee_local 0
		i32.eqz
		if
			get_local 3
			set_global 8
			return
		end
		get_local 2
		i32.load offset=4 align=4
		i32.eqz
		if
			get_local 3
			set_global 8
			return
		end
		get_local 0
		get_local 2
		i32.load offset=24 align=4
		call 2548
		get_local 3
		set_global 8
	end
end



func (param i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
	block
		get_global 8
		set_local 15
		get_global 8
		i32.const 16
		i32.add
		set_global 8
		get_local 15
		i32.const 8
		i32.add
		set_local 3
		get_local 15
		tee_local 16
		i32.const 4
		i32.add
		tee_local 19
		get_local 4
		i32.const 2
		i32.shl
		tee_local 5
		i32.const 1024
		i32.gt_u
		tee_local 2
		i32.const 1
		i32.and
		i32.store8 offset=0 align=1
		get_local 2
		if
			get_local 16
			get_local 3
			get_local 5
			i32.const 929670
			i32.const 51
			call 12195
			tee_local 3
			i32.store offset=0 align=4
		else
			get_global 8
			set_local 3
			get_global 8
			get_local 5
			i32.const 1
			i32.mul
			i32.const 15
			i32.add
			i32.const -16
			i32.and
			i32.add
			set_global 8
			get_local 16
			get_local 3
			i32.store offset=0 align=4
		end
		get_local 1
		i32.const -1
		i32.add
		tee_local 5
		i32.const 0
		i32.gt_s
		if
			i32.const 0
			set_local 2
			get_local 3
			set_local 1
			i32.const 0
			set_local 6
			i32.const 0
			set_local 8
			get_local 5
			set_local 3
			loop
				block
					get_local 3
					set_local 9
					get_local 8
					set_local 5
					loop
						block
							get_local 9
							get_local 5
							i32.gt_s
							if
								get_local 9
								get_local 5
								i32.sub
								i32.const 5
								i32.ge_u
								if
									get_local 6
									set_local 10
									get_local 5
									set_local 8
									br 2
								end
								loop
									get_local 5
									i32.const 1
									i32.add
									tee_local 11
									set_local 8
									get_local 5
									set_local 3
									loop
										get_local 0
										get_local 8
										i32.const 2
										i32.shl
										i32.add
										i32.load offset=0 align=4
										get_local 0
										get_local 3
										i32.const 2
										i32.shl
										i32.add
										i32.load offset=0 align=4
										i32.lt_u
										if
											get_local 8
											set_local 3
										end
										get_local 8
										i32.const 1
										i32.add
										set_local 7
										get_local 8
										get_local 9
										i32.lt_s
										if
											get_local 7
											set_local 8
											br 1
										end
									end
									get_local 3
									get_local 5
									i32.ne
									if
										get_local 0
										get_local 3
										i32.const 2
										i32.shl
										i32.add
										tee_local 3
										i32.load offset=0 align=4
										set_local 8
										get_local 3
										get_local 0
										get_local 5
										i32.const 2
										i32.shl
										i32.add
										tee_local 3
										i32.load offset=0 align=4
										i32.store offset=0 align=4
										get_local 3
										get_local 8
										i32.store offset=0 align=4
									end
									get_local 11
									get_local 9
									i32.ne
									if
										get_local 11
										set_local 5
										br 1
									end
								end
							end
							get_local 6
							i32.eqz
							br_if 2
							get_local 1
							get_local 6
							i32.const -1
							i32.add
							i32.const 2
							i32.shl
							i32.add
							i32.load offset=0 align=4
							set_local 9
							get_local 1
							get_local 6
							i32.const -2
							i32.add
							tee_local 6
							i32.const 2
							i32.shl
							i32.add
							i32.load offset=0 align=4
							set_local 5
							br 1
						end
					end
					get_local 0
					get_local 9
					get_local 8
					i32.add
					i32.const 2
					call 542
					i32.const 2
					i32.shl
					i32.add
					tee_local 12
					i32.load offset=0 align=4
					set_local 5
					get_local 0
					get_local 8
					i32.const 2
					i32.shl
					i32.add
					tee_local 13
					i32.load offset=0 align=4
					tee_local 7
					set_local 3
					get_local 5
					set_local 6
					get_local 5
					get_local 7
					i32.lt_u
					if i32
						get_local 13
						get_local 6
						i32.store offset=0 align=4
						get_local 12
						get_local 3
						i32.store offset=0 align=4
						get_local 3
						set_local 6
						get_local 7
						set_local 5
						get_local 13
						i32.load offset=0 align=4
						tee_local 3
					else
						get_local 7
					end
					set_local 17
					get_local 0
					get_local 9
					i32.const 2
					i32.shl
					i32.add
					tee_local 14
					i32.load offset=0 align=4
					tee_local 7
					set_local 11
					get_local 7
					get_local 17
					i32.lt_u
					if
						get_local 13
						get_local 11
						i32.store offset=0 align=4
						get_local 14
						get_local 3
						i32.store offset=0 align=4
						get_local 3
						set_local 7
						get_local 12
						i32.load offset=0 align=4
						tee_local 6
						set_local 5
					else
						get_local 11
						set_local 3
					end
					get_local 7
					get_local 5
					i32.lt_u
					if
						get_local 12
						get_local 3
						i32.store offset=0 align=4
						get_local 14
						get_local 6
						i32.store offset=0 align=4
						get_local 12
						i32.load offset=0 align=4
						set_local 6
					end
					get_local 12
					get_local 0
					get_local 9
					i32.const -1
					i32.add
					tee_local 3
					i32.const 2
					i32.shl
					i32.add
					tee_local 18
					i32.load offset=0 align=4
					i32.store offset=0 align=4
					get_local 18
					get_local 6
					i32.store offset=0 align=4
					get_local 6
					set_local 14
					get_local 6
					set_local 7
					get_local 8
					set_local 5
					loop
						get_local 5
						set_local 6
						loop
							get_local 0
							get_local 6
							i32.const 1
							i32.add
							tee_local 5
							i32.const 2
							i32.shl
							i32.add
							tee_local 17
							i32.load offset=0 align=4
							tee_local 11
							get_local 7
							i32.lt_u
							if
								get_local 5
								set_local 6
								br 1
							end
						end
						loop
							get_local 7
							get_local 0
							get_local 3
							i32.const -1
							i32.add
							tee_local 3
							i32.const 2
							i32.shl
							i32.add
							tee_local 13
							i32.load offset=0 align=4
							tee_local 12
							i32.lt_u
							if
								br 1
							else
								get_local 12
								set_local 7
							end
						end
						get_local 5
						get_local 3
						i32.lt_s
						if
							get_local 17
							get_local 7
							i32.store offset=0 align=4
							get_local 13
							get_local 11
							i32.store offset=0 align=4
							get_local 18
							i32.load offset=0 align=4
							tee_local 7
							set_local 14
							br 1
						else
							get_local 6
							set_local 3
						end
					end
					get_local 17
					get_local 14
					i32.store offset=0 align=4
					get_local 18
					get_local 11
					i32.store offset=0 align=4
					get_local 5
					get_local 8
					i32.sub
					get_local 9
					get_local 5
					i32.sub
					i32.lt_s
					if
						get_local 10
						get_local 4
						i32.const -1
						i32.add
						i32.ge_u
						if
							get_local 4
							i32.const 3
							i32.shl
							tee_local 7
							if i32
								call 11875
								tee_local 5
								i32.load offset=0 align=4
								i32.load offset=8 align=4
								set_local 6
								get_local 5
								get_local 7
								call 11905
								tee_local 5
								get_local 5
								i32.load offset=0 align=4
								i32.load offset=24 align=4
								i32.const 1023
								i32.and
								i32.const 33340
								i32.add
								call_indirect 4
								if i32
									i32.const 885637
								else
									i32.const 935140
								end
								i32.const 929843
								i32.const 137
								get_local 6
								i32.const 511
								i32.and
								i32.const 4135
								i32.add
								call_indirect 14
							else
								i32.const 0
							end
							tee_local 5
							get_local 1
							get_local 10
							i32.const 2
							i32.shl
							call 33576
							drop
							get_local 2
							i32.const 24
							i32.shl
							i32.const 24
							i32.shr_s
							i32.eqz
							get_local 1
							i32.eqz
							i32.or
							i32.eqz
							if
								call 11875
								tee_local 2
								get_local 1
								get_local 2
								i32.load offset=0 align=4
								i32.load offset=12 align=4
								i32.const 8191
								i32.and
								i32.const 7409
								i32.add
								call_indirect 5
							end
							i32.const 1
							set_local 2
							get_local 4
							i32.const 1
							i32.shl
							set_local 4
							get_local 5
							set_local 1
						end
						get_local 1
						get_local 10
						i32.const 2
						i32.shl
						i32.add
						get_local 8
						i32.store offset=0 align=4
						get_local 1
						get_local 10
						i32.const 1
						i32.add
						i32.const 2
						i32.shl
						i32.add
						get_local 3
						i32.store offset=0 align=4
						get_local 3
						i32.const 2
						i32.add
						set_local 8
						get_local 9
						set_local 3
					else
						get_local 10
						get_local 4
						i32.const -1
						i32.add
						i32.ge_u
						if
							get_local 4
							i32.const 3
							i32.shl
							tee_local 7
							if i32
								call 11875
								tee_local 5
								i32.load offset=0 align=4
								i32.load offset=8 align=4
								set_local 6
								get_local 5
								get_local 7
								call 11905
								tee_local 5
								get_local 5
								i32.load offset=0 align=4
								i32.load offset=24 align=4
								i32.const 1023
								i32.and
								i32.const 33340
								i32.add
								call_indirect 4
								if i32
									i32.const 885637
								else
									i32.const 935140
								end
								i32.const 929843
								i32.const 137
								get_local 6
								i32.const 511
								i32.and
								i32.const 4135
								i32.add
								call_indirect 14
							else
								i32.const 0
							end
							tee_local 5
							get_local 1
							get_local 10
							i32.const 2
							i32.shl
							call 33576
							drop
							get_local 2
							i32.const 24
							i32.shl
							i32.const 24
							i32.shr_s
							i32.eqz
							get_local 1
							i32.eqz
							i32.or
							i32.eqz
							if
								call 11875
								tee_local 2
								get_local 1
								get_local 2
								i32.load offset=0 align=4
								i32.load offset=12 align=4
								i32.const 8191
								i32.and
								i32.const 7409
								i32.add
								call_indirect 5
							end
							get_local 5
							set_local 1
							i32.const 1
							set_local 2
							get_local 4
							i32.const 1
							i32.shl
							set_local 4
						end
						get_local 1
						get_local 10
						i32.const 2
						i32.shl
						i32.add
						get_local 3
						i32.const 2
						i32.add
						i32.store offset=0 align=4
						get_local 1
						get_local 10
						i32.const 1
						i32.add
						i32.const 2
						i32.shl
						i32.add
						get_local 9
						i32.store offset=0 align=4
					end
					get_local 10
					i32.const 2
					i32.add
					set_local 6
					br 1
				end
			end
			get_local 2
			i32.const 24
			i32.shl
			i32.const 24
			i32.shr_s
			i32.eqz
			get_local 1
			i32.eqz
			i32.or
			i32.eqz
			if
				call 11875
				tee_local 0
				get_local 1
				get_local 0
				i32.load offset=0 align=4
				i32.load offset=12 align=4
				i32.const 8191
				i32.and
				i32.const 7409
				i32.add
				call_indirect 5
			end
		end
		get_local 19
		i32.load8_s offset=0 align=1
		i32.eqz
		if
			get_local 15
			set_global 8
			return
		end
		get_local 16
		get_local 16
		i32.load offset=0 align=4
		call 12197
		get_local 15
		set_global 8
	end
end
