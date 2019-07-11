.class public abstract Laeys;
.super Laeyn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Laeyn;-><init>()V

    iput-object p1, p0, Laeys;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Laeyu;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laeyu;->a(Laeys;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 2
    iget-object v0, p0, Laeys;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laeya;->a:Laetz;

    .line 5
    invoke-virtual {p0}, Laeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laetz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeys;->a:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Laeys;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeys;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laeyn;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laeys;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
