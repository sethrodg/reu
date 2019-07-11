.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyo;


# instance fields
.field private final a:Lxxr;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lxxr;->c:Lxxr;

    iput-object p1, p0, Ldrj;->a:Lxxr;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PersonalLevel doesn\'t exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Lxxr;->b:Lxxr;

    iput-object p1, p0, Ldrj;->a:Lxxr;

    return-void

    .line 5
    :cond_2
    sget-object p1, Lxxr;->a:Lxxr;

    iput-object p1, p0, Ldrj;->a:Lxxr;

    return-void
.end method


# virtual methods
.method public final a()Lxxr;
    .locals 1

    iget-object v0, p0, Ldrj;->a:Lxxr;

    return-object v0
.end method
