.class public final Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    .locals 1

    iget-object v0, p0, Lkqi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object v0
.end method