.class public final Lngl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfi;


# instance fields
.field public final a:Lafoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafoi;

    invoke-direct {v0}, Lafoi;-><init>()V

    iput-object v0, p0, Lngl;->a:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lnfi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lngl;->a:Lafoi;

    .line 3
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Negative score values are invalid. Value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkho;->b(ZLjava/lang/Object;)V

    iput p1, v0, Lafoi;->a:I

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lnfi;
    .locals 2

    .line 5
    .line 6
    iget-object v0, p0, Lngl;->a:Lafoi;

    .line 7
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accountEmail must not be an empty string"

    invoke-static {p1, v1}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v0, Lafoi;->b:Ljava/lang/String;

    return-object p0
.end method
