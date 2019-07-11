.class public final Lac;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lab;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    .line 3
    invoke-static {v0, p1}, Lad;->a(Landroid/support/v4/app/Fragment;Lab;)V

    return-void
.end method


# virtual methods
.method public final at_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->at_()V

    sget-object v0, Lab;->ON_PAUSE:Lab;

    invoke-direct {p0, v0}, Lac;->a(Lab;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    sget-object v0, Lab;->ON_DESTROY:Lab;

    invoke-direct {p0, v0}, Lac;->a(Lab;)V

    return-void
.end method

.method public final u_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u_()V

    sget-object v0, Lab;->ON_STOP:Lab;

    invoke-direct {p0, v0}, Lac;->a(Lab;)V

    return-void
.end method
