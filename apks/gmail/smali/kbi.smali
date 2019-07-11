.class public final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbi;


# instance fields
.field public final b:Lkeo;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfu;

    invoke-direct {v0}, Lkfu;-><init>()V

    invoke-virtual {v0}, Lkfu;->a()Lkbi;

    move-result-object v0

    sput-object v0, Lkbi;->a:Lkbi;

    return-void
.end method

.method synthetic constructor <init>(Lkeo;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->b:Lkeo;

    iput-object p2, p0, Lkbi;->c:Landroid/os/Looper;

    return-void
.end method
