.class public final Lncp;
.super Lncj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lncf;
    .locals 10

    .line 1
    new-instance v0, Lnco;

    .line 2
    new-instance v9, Ljzs;

    invoke-static {p1}, Lkbj;->a(Landroid/content/Context;)Ljzy;

    move-result-object v6

    .line 3
    sget-object v7, Lkjh;->a:Lkjh;

    .line 4
    new-instance v8, Lkai;

    invoke-direct {v8, p1}, Lkai;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjzy;Lkiz;Ljzu;)V

    .line 5
    invoke-direct {v0, v9}, Lnco;-><init>(Ljzs;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lncf;
    .locals 1

    new-instance v0, Lnco;

    invoke-direct {v0, p1, p2, p3}, Lnco;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
