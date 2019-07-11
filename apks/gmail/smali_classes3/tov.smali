.class final synthetic Ltov;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Ltod;


# direct methods
.method constructor <init>(Ltod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltov;->a:Ltod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltov;->a:Ltod;

    iget-object p1, p1, Ltod;->j:Lacgn;

    const-string v0, "btd/offline_search_client_throw.count"

    invoke-interface {p1, v0}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void
.end method
