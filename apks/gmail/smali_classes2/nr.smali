.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lnr;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lnr;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnr;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Ljava/lang/String;

    iput p2, p0, Lnr;->b:I

    iput-object p3, p0, Lnr;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnr;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lmt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmt;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnr;->a:Ljava/lang/String;

    iget v1, p0, Lnr;->b:I

    iget-object v2, p0, Lnr;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lmt;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
