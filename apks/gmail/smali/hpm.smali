.class public abstract Lhpm;
.super Lhpn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhpn;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lhpm;->a:Ljava/lang/String;

    iput-object p2, p0, Lhpm;->d:Ljava/lang/String;

    iput-object p3, p0, Lhpm;->e:Ljava/lang/String;

    iput-object p4, p0, Lhpm;->f:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpm;->f:Ljava/lang/String;

    return-object v0
.end method
