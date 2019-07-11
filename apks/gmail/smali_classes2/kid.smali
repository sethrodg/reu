.class final Lkid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgi;


# instance fields
.field private final synthetic a:Lkbo;


# direct methods
.method constructor <init>(Lkbo;)V
    .locals 0

    iput-object p1, p0, Lkid;->a:Lkbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkid;->a:Lkbo;

    invoke-interface {v0, p1}, Lkbo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
