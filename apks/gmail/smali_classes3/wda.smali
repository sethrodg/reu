.class final Lwda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbt;


# instance fields
.field private final a:Lacbt;


# direct methods
.method public constructor <init>(Lacbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwda;->a:Lacbt;

    return-void
.end method


# virtual methods
.method public final a(Lacax;)Lacbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwda;->a:Lacbt;

    invoke-interface {v0, p1}, Lacbt;->a(Lacax;)Lacbw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lacbw;
    .locals 2

    .line 2
    instance-of v0, p1, Lacaj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lacaj;

    .line 3
    iget-object v0, v0, Lacaj;->a:Lacam;

    .line 4
    sget-object v1, Lacam;->e:Lacam;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lwda;->a:Lacbt;

    invoke-interface {v0, p1}, Lacbt;->a(Ljava/lang/Throwable;)Lacbw;

    move-result-object p1

    return-object p1
.end method
