.class final synthetic Laccs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laccp;

.field private final b:Lafjt;


# direct methods
.method constructor <init>(Laccp;Lafjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccs;->a:Laccp;

    iput-object p2, p0, Laccs;->b:Lafjt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Laccs;->a:Laccp;

    iget-object v1, p0, Laccs;->b:Lafjt;

    .line 2
    iget-object v2, v0, Laccp;->g:Lacdp;

    invoke-virtual {v2, v0}, Lacdp;->a(Laccp;)V

    .line 3
    :try_start_0
    invoke-static {v1}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Laccp;->g:Lacdp;

    invoke-virtual {v0}, Lacdp;->d()V

    return-object v1

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    iget-object v0, v0, Laccp;->g:Lacdp;

    invoke-virtual {v0}, Lacdp;->d()V

    throw v1
.end method
