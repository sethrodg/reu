.class public final Labfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeq;


# static fields
.field private static final a:Ladqz;


# instance fields
.field private final b:Lrzn;

.field private final c:Laavs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ladqz;->f:Ladqz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladrc;

    .line 3
    const-string v1, "taskdetection"

    invoke-virtual {v0, v1}, Ladrc;->a(Ljava/lang/String;)Ladrc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladqz;

    sput-object v0, Labfj;->a:Ladqz;

    return-void
.end method

.method public constructor <init>(Lrzn;Laavs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labfj;->b:Lrzn;

    .line 3
    iput-object p2, p0, Labfj;->c:Laavs;

    return-void
.end method


# virtual methods
.method public final a(Lydi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labfj;->c:Laavs;

    iget-object v1, p0, Labfj;->b:Lrzn;

    .line 2
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v2, v1, Lsac;->b:Ljava/lang/String;

    .line 5
    sget-object v3, Labfj;->a:Ladqz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Laavs;->a(Lydi;Ljava/lang/String;Ladqz;ZLjava/lang/String;)V

    return-void
.end method
