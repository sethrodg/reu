.class final synthetic Ltxp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxp;->a:Ltwc;

    iput-object p2, p0, Ltxp;->b:Lacpp;

    iput-object p3, p0, Ltxp;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Ltxp;->a:Ltwc;

    iget-object v0, p0, Ltxp;->b:Lacpp;

    iget-object v1, p0, Ltxp;->c:Laela;

    iget-object p1, p1, Ltwc;->m:Luke;

    invoke-virtual {p1, v0, v1}, Luke;->a(Lacpp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
