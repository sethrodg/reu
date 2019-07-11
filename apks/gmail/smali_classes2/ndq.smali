.class final synthetic Lndq;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# instance fields
.field private final a:Lneb;


# direct methods
.method constructor <init>(Lneb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Lneb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lndq;->a:Lneb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lneb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
