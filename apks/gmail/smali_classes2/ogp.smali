.class public final Logp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loip;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loip;

    invoke-direct {v0, p1}, Loip;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Logp;->a:Loip;

    return-void
.end method
