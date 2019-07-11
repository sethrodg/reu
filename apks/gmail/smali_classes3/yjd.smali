.class final Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjk;


# instance fields
.field private final a:Lqiz;

.field private final b:Lqke;

.field private final c:Laady;


# direct methods
.method synthetic constructor <init>(Lqiz;Lqke;Laady;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjd;->a:Lqiz;

    iput-object p2, p0, Lyjd;->b:Lqke;

    iput-object p3, p0, Lyjd;->c:Laady;

    return-void
.end method


# virtual methods
.method public final a()Lxrm;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lyje;

    .line 3
    iget-object v1, p0, Lyjd;->a:Lqiz;

    .line 4
    sget-object v2, Lqjc;->a:Labys;

    invoke-virtual {v1, v2}, Labyn;->a(Labys;)Labxz;

    move-result-object v1

    .line 5
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    iget-object v3, p0, Lyjd;->b:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    invoke-static {v3, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    .line 6
    new-instance v4, Lqjd;

    invoke-direct {v4, v1, v3}, Lqjd;-><init>(Labxz;Laclb;)V

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacla;

    .line 8
    iget-object v3, p0, Lyjd;->c:Laady;

    invoke-interface {v3}, Laady;->f()Lxwg;

    move-result-object v3

    invoke-static {v3, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lyje;-><init>(Lacla;)V

    return-object v0
.end method
