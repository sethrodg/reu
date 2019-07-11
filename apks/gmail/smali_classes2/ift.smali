.class final Lift;
.super Lifa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifa<",
        "Lafzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lifa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lift;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lift;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lieq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lift;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lift;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lieq;->a(Landroid/accounts/Account;Ljava/lang/String;)Lafzc;

    move-result-object p1

    return-object p1
.end method
