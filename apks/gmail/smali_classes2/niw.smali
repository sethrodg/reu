.class public final Lniw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lniw;->c:I

    .line 3
    iput v0, p0, Lniw;->d:I

    iput v0, p0, Lniw;->e:I

    return-void
.end method

.method private static b(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .line 1
    iget v2, p0, Lniw;->a:I

    .line 2
    invoke-static {p2}, Lniw;->b(I)I

    move-result p2

    invoke-static {p3}, Lniw;->b(I)I

    move-result p3

    iget v8, p0, Lniw;->c:I

    iget v5, p0, Lniw;->d:I

    iget v6, p0, Lniw;->e:I

    .line 3
    sget-object v0, Lolb;->a:Lole;

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lole;->a(Ljava/lang/String;IIIIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    if-nez p3, :cond_2

    .line 5
    nop

    .line 3
    :goto_0
    return-object p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p2, p3, p1}, Lold;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lniw;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lniw;->a:I

    iget v0, p0, Lniw;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lniw;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lniw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lniw;

    iget v0, p0, Lniw;->b:I

    iget p1, p1, Lniw;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lniw;->b:I

    add-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lniw;->a:I

    and-int/lit8 v2, v1, 0x10

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, "kill_animation "

    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 1
    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const-string v4, "no_overlay "

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 25
    move-object v4, v3

    .line 1
    :goto_1
    and-int/lit16 v5, v1, 0x2000

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 24
    const-string v5, "app_domain "

    .line 1
    :goto_2
    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 23
    const-string v6, "crop "

    .line 1
    :goto_3
    const/high16 v7, 0x400000

    and-int/2addr v7, v1

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 22
    const-string v7, "circlecrop "

    .line 1
    :goto_4
    and-int/lit8 v8, v1, 0x8

    if-nez v8, :cond_5

    move-object v8, v3

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 21
    const-string v8, "smartcrop "

    .line 1
    :goto_5
    const/high16 v9, 0x2000000

    and-int/2addr v9, v1

    if-nez v9, :cond_6

    move-object v9, v3

    goto :goto_6

    .line 19
    :cond_6
    nop

    .line 20
    const-string v9, "centercrop "

    .line 1
    :goto_6
    and-int/lit16 v10, v1, 0x1000

    if-nez v10, :cond_7

    move-object v10, v3

    goto :goto_7

    .line 18
    :cond_7
    nop

    .line 19
    const-string v10, "loose_face_crop "

    .line 1
    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-nez v11, :cond_8

    move-object v11, v3

    goto :goto_8

    .line 17
    :cond_8
    nop

    .line 18
    const-string v11, "exif "

    .line 1
    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-nez v12, :cond_9

    move-object v12, v3

    goto :goto_9

    .line 16
    :cond_9
    nop

    .line 17
    const-string v12, "jpeg "

    .line 1
    :goto_9
    and-int/lit8 v13, v1, 0x20

    if-nez v13, :cond_a

    move-object v13, v3

    goto :goto_a

    .line 15
    :cond_a
    nop

    .line 16
    const-string v13, "webp "

    .line 2
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_b

    const-string v14, "webp_animation "

    goto :goto_b

    .line 14
    :cond_b
    nop

    .line 15
    move-object v14, v3

    .line 2
    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v1

    if-nez v15, :cond_c

    move-object v15, v3

    goto :goto_c

    .line 13
    :cond_c
    nop

    .line 14
    const-string v15, "blur "

    .line 2
    :goto_c
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-nez v16, :cond_d

    move-object/from16 v17, v3

    goto :goto_d

    .line 12
    :cond_d
    nop

    .line 13
    const-string v16, "mp4 "

    move-object/from16 v17, v16

    .line 2
    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-nez v16, :cond_e

    move-object/from16 v18, v3

    goto :goto_e

    .line 11
    :cond_e
    nop

    .line 12
    const-string v16, "loop "

    move-object/from16 v18, v16

    .line 2
    :goto_e
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-nez v16, :cond_f

    move-object/from16 v19, v3

    goto :goto_f

    .line 10
    :cond_f
    nop

    .line 11
    const-string v16, "no_silhouette "

    move-object/from16 v19, v16

    .line 2
    :goto_f
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-nez v16, :cond_10

    move-object/from16 v20, v3

    goto :goto_10

    .line 9
    :cond_10
    nop

    .line 10
    const-string v16, "monogram "

    move-object/from16 v20, v16

    .line 2
    :goto_10
    and-int/lit8 v16, v1, 0x40

    if-nez v16, :cond_11

    move-object/from16 v21, v3

    goto :goto_11

    .line 8
    :cond_11
    nop

    .line 9
    const-string v16, "no_upscale "

    move-object/from16 v21, v16

    .line 2
    :goto_11
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-nez v16, :cond_12

    move-object/from16 v22, v3

    goto :goto_12

    .line 7
    :cond_12
    nop

    .line 8
    const-string v16, "no_google_metadata "

    move-object/from16 v22, v16

    .line 2
    :goto_12
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-nez v16, :cond_13

    move-object/from16 v23, v3

    goto :goto_13

    .line 6
    :cond_13
    nop

    .line 7
    const-string v16, "google_metadata "

    move-object/from16 v23, v16

    .line 2
    :goto_13
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-nez v1, :cond_14

    move-object v1, v3

    goto :goto_14

    .line 5
    :cond_14
    nop

    .line 6
    const-string v1, "force_transformation "

    .line 2
    :goto_14
    nop

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    .line 4
    nop

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v42

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x12

    add-int v16, v16, v24

    add-int v16, v16, v25

    add-int v16, v16, v26

    add-int v16, v16, v27

    add-int v16, v16, v28

    add-int v16, v16, v29

    add-int v16, v16, v30

    add-int v16, v16, v31

    add-int v16, v16, v32

    add-int v16, v16, v33

    add-int v16, v16, v34

    add-int v16, v16, v35

    add-int v16, v16, v36

    add-int v16, v16, v37

    add-int v16, v16, v38

    add-int v16, v16, v39

    add-int v16, v16, v40

    add-int v16, v16, v41

    add-int v16, v16, v42

    add-int v16, v16, v43

    add-int v16, v16, v44

    move-object/from16 v24, v1

    add-int v1, v16, v45

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FifeUrlOptions{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
