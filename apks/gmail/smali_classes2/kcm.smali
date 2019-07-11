.class final Lkcm;
.super Lkdb;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lkgh;


# direct methods
.method constructor <init>(Lkcz;Lkgh;)V
    .locals 0

    iput-object p2, p0, Lkcm;->b:Lkgh;

    invoke-direct {p0, p1}, Lkdb;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkcm;->b:Lkgh;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lkgh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
