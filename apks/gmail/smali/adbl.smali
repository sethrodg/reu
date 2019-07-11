.class final synthetic Ladbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbl;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladbl;->a:Ljava/lang/Comparable;

    sget-object v1, Ladbj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Done executing tasks of priority {%s} or higher."

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
