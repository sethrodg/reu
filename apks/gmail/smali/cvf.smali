.class public final synthetic Lcvf;
.super Ljava/lang/Object;

# interfaces
.implements Lcrq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Laiyb;)V
    .locals 1

    iget-object v0, p0, Lcvf;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/exchange/service/RequestPingTaskService;->a(Landroid/content/Context;Landroid/accounts/Account;Laiyb;)V

    return-void
.end method
