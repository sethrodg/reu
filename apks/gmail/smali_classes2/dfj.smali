.class public final synthetic Ldfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/browse/SuperCollapsedBlock;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SuperCollapsedBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfj;->a:Lcom/android/mail/browse/SuperCollapsedBlock;

    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Ldfl;

    iget-object v0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Ldhn;

    invoke-interface {v1, v0}, Ldfl;->a(Ldhn;)V

    return-void
.end method
