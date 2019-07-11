.class final synthetic Lntn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lntf;


# direct methods
.method constructor <init>(Lntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntn;->a:Lntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntf;

    invoke-virtual {v0}, Lntf;->a()V

    return-void
.end method
