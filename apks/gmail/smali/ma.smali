.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/support/v4/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Laa;

.field public h:Laa;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma;->a:I

    iput-object p2, p0, Lma;->b:Landroid/support/v4/app/Fragment;

    sget-object p1, Laa;->e:Laa;

    iput-object p1, p0, Lma;->g:Laa;

    sget-object p1, Laa;->e:Laa;

    iput-object p1, p0, Lma;->h:Laa;

    return-void
.end method
