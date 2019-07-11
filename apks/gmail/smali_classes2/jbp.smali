.class final synthetic Ljbp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxtk;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lxtk;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lxtk;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxtk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->a:Lxtk;

    iput-object p2, p0, Ljbp;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljbp;->c:Ljava/lang/String;

    iput-object p4, p0, Ljbp;->d:Ljava/lang/String;

    iput-object p5, p0, Ljbp;->e:Landroid/content/Context;

    iput-object p6, p0, Ljbp;->f:Lxtk;

    iput p7, p0, Ljbp;->g:I

    iput p8, p0, Ljbp;->h:I

    iput p9, p0, Ljbp;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljbp;->a:Lxtk;

    iget-object v2, v0, Ljbp;->b:Landroid/accounts/Account;

    iget-object v7, v0, Ljbp;->c:Ljava/lang/String;

    iget-object v8, v0, Ljbp;->d:Ljava/lang/String;

    iget-object v1, v0, Ljbp;->e:Landroid/content/Context;

    iget-object v3, v0, Ljbp;->f:Lxtk;

    iget v14, v0, Ljbp;->g:I

    iget v15, v0, Ljbp;->h:I

    iget v13, v0, Ljbp;->i:I

    move-object/from16 v5, p1

    check-cast v5, Lxua;

    .line 2
    invoke-interface {v5}, Lxua;->f()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v3, "sapishim"

    const-string v4, "Part location is null for message: %s"

    invoke-static {v3, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 4
    sget-object v10, Laeai;->a:Laeai;

    sget-object v11, Laeai;->a:Laeai;

    const/4 v12, 0x0

    sget-object v17, Laeai;->a:Laeai;

    .line 5
    move-object v5, v2

    move-object/from16 v9, v16

    move/from16 v18, v13

    move-object/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lepe;->a(Landroid/accounts/Account;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;ZLaebt;)Landroid/net/Uri;

    move-result-object v9

    .line 6
    move-object/from16 v5, v16

    move v6, v14

    move v7, v15

    move/from16 v8, v18

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/lang/String;IIILandroid/net/Uri;)Laflh;

    move-result-object v1

    .line 3
    :goto_0
    return-object v1
.end method
