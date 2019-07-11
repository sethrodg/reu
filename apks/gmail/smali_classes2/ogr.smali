.class public final Logr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Logi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logr;->a:Landroid/content/Context;

    new-instance p1, Logi;

    invoke-direct {p1}, Logi;-><init>()V

    iput-object p1, p0, Logr;->b:Logi;

    return-void
.end method
