.class final Lll;
.super Llc;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    iput-object p1, p0, Lll;->a:Llg;

    invoke-direct {p0}, Llc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    iget-object p1, p0, Lll;->a:Llg;

    iget-object p1, p1, Llg;->k:Llb;

    .line 2
    iget-object p1, p1, Llb;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
