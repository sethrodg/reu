.class final synthetic Ltmg;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lacjo;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lacdh;

.field private final d:Ltly;


# direct methods
.method constructor <init>(Lacjo;Ljava/lang/Boolean;Lacdh;Ltly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg;->a:Lacjo;

    iput-object p2, p0, Ltmg;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ltmg;->c:Lacdh;

    iput-object p4, p0, Ltmg;->d:Ltly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltmg;->a:Lacjo;

    iget-object v1, p0, Ltmg;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Ltmg;->c:Lacdh;

    iget-object v3, p0, Ltmg;->d:Ltly;

    .line 2
    new-instance v4, Ltmf;

    invoke-direct {v4, v1, v2, v3}, Ltmf;-><init>(Ljava/lang/Boolean;Lacdh;Ltly;)V

    invoke-static {v0, v4, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
