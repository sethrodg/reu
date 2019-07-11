.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyh;


# instance fields
.field private final a:Lfyp;

.field private final b:Lycm;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldrh;

    invoke-direct {v0, p1}, Ldrh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldql;->a:Lfyp;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 2
    sget-object p1, Lycm;->a:Lycm;

    iput-object p1, p0, Ldql;->b:Lycm;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lycm;->f:Lycm;

    iput-object p1, p0, Ldql;->b:Lycm;

    return-void

    .line 4
    :cond_1
    sget-object p1, Lycm;->d:Lycm;

    iput-object p1, p0, Ldql;->b:Lycm;

    return-void

    .line 5
    :cond_2
    sget-object p1, Lycm;->c:Lycm;

    iput-object p1, p0, Ldql;->b:Lycm;

    return-void

    .line 6
    :cond_3
    sget-object p1, Lycm;->b:Lycm;

    iput-object p1, p0, Ldql;->b:Lycm;

    return-void
.end method


# virtual methods
.method public final a()Lfyp;
    .locals 1

    iget-object v0, p0, Ldql;->a:Lfyp;

    return-object v0
.end method

.method public final b()Lycm;
    .locals 1

    iget-object v0, p0, Ldql;->b:Lycm;

    return-object v0
.end method
