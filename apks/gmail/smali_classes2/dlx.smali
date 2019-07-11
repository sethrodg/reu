.class public final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/ContentValues;

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/content/ContentValues;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldlx;->a:I

    iput-object p2, p0, Ldlx;->b:Landroid/content/ContentValues;

    iput-boolean p4, p0, Ldlx;->c:Z

    iput-object p3, p0, Ldlx;->d:Landroid/os/Bundle;

    return-void
.end method
