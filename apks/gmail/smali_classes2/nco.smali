.class public final Lnco;
.super Lnci;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnci;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljzs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnci;-><init>(Ljzs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnch;)Lncc;
    .locals 3

    new-instance v0, Lncm;

    iget-object v1, p0, Lnci;->b:Ljzs;

    new-instance v2, Lnck;

    invoke-direct {v2, p1}, Lnck;-><init>(Lnch;)V

    invoke-direct {v0, v1, v2}, Lncm;-><init>(Ljzs;Ljzx;)V

    return-object v0
.end method
