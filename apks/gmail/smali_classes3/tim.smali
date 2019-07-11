.class final synthetic Ltim;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ltie;


# direct methods
.method constructor <init>(Ltie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltim;->a:Ltie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltim;->a:Ltie;

    .line 2
    sget-object v1, Ltie;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v2, "\"Message fetch queue processing failed.  Clearing message fetch queue."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ltie;->c:Lthy;

    invoke-virtual {v0, p1}, Lthy;->a(Ljava/lang/Throwable;)V

    return-void
.end method
