.class public Landroid/support/v7/internal/widget/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/o$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/support/v7/internal/widget/o$a;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/util/TypedValue;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/o;->b:Ljava/lang/String;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/o;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/internal/widget/o$a;

    invoke-direct {v0, v7}, Landroid/support/v7/internal/widget/o$a;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/o;->c:Landroid/support/v7/internal/widget/o$a;

    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/a$d;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$d;->abc_ic_go_search_api_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$d;->abc_ic_search_api_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/a$d;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_clear_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_menu_share_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/b/a$d;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/support/v7/b/a$d;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Landroid/support/v7/b/a$d;->abc_textfield_search_default_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Landroid/support/v7/b/a$d;->abc_textfield_default_mtrl_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/o;->d:[I

    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/a$d;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$d;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$d;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/o;->e:[I

    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/a$d;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$d;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$d;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/o;->f:[I

    new-array v0, v7, [I

    sget v1, Landroid/support/v7/b/a$d;->abc_edit_text_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/a$d;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/a$d;->abc_textfield_search_material:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/a$d;->abc_spinner_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/a$d;->abc_btn_check_material:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/a$d;->abc_btn_radio_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/o;->g:[I

    new-array v0, v4, [I

    sget v1, Landroid/support/v7/b/a$d;->abc_cab_background_top_material:I

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/o;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/widget/o;->i:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/internal/widget/p;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v7/internal/widget/p;-><init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/o;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/o;->j:Landroid/content/res/Resources;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v3, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/b/a$a;->colorControlNormal:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/o;->b(I)I

    move-result v0

    sget v1, Landroid/support/v7/b/a$a;->colorControlActivated:I

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/o;->b(I)I

    move-result v1

    new-array v2, v3, [[I

    new-array v3, v3, [I

    new-array v4, v8, [I

    const v5, -0x101009e

    aput v5, v4, v7

    aput-object v4, v2, v7

    sget v4, Landroid/support/v7/b/a$a;->colorControlNormal:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/o;->c(I)I

    move-result v4

    aput v4, v3, v7

    new-array v4, v8, [I

    const v5, 0x101009c

    aput v5, v4, v7

    aput-object v4, v2, v8

    aput v1, v3, v8

    const/4 v4, 0x2

    new-array v5, v8, [I

    const v6, 0x10102fe

    aput v6, v5, v7

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x3

    new-array v5, v8, [I

    const v6, 0x10100a7

    aput v6, v5, v7

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x4

    new-array v5, v8, [I

    const v6, 0x10100a0

    aput v6, v5, v7

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v4, 0x5

    new-array v5, v8, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v2, v4

    aput v1, v3, v4

    const/4 v1, 0x6

    new-array v4, v7, [I

    aput-object v4, v2, v1

    aput v0, v3, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Landroid/support/v7/internal/widget/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 8

    const v7, 0x1010030

    const/4 v1, 0x3

    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v7, v2}, Landroid/support/v7/internal/widget/o;->a(IF)I

    move-result v2

    aput v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v5

    sget v2, Landroid/support/v7/b/a$a;->colorControlActivated:I

    invoke-virtual {p0, v2, v6}, Landroid/support/v7/internal/widget/o;->a(IF)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v0, v2

    invoke-virtual {p0, v7, v6}, Landroid/support/v7/internal/widget/o;->a(IF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/o;->n:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private c()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    sget v2, Landroid/support/v7/b/a$a;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/o;->c(I)I

    move-result v2

    aput v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v5

    sget v2, Landroid/support/v7/b/a$a;->colorControlActivated:I

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/o;->b(I)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v0, v2

    sget v3, Landroid/support/v7/b/a$a;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/o;->b(I)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/o;->m:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private static d(I)Z
    .locals 1

    sget-object v0, Landroid/support/v7/internal/widget/o;->f:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->d:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->e:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->g:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->h:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(IF)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/o;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/support/v7/internal/widget/o;->g:[I

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/n;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/o;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/support/v7/b/a$d;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/n;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/support/v7/b/a$d;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_2

    new-instance v0, Landroid/support/v7/internal/widget/n;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/o;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v7/internal/widget/o;->h:[I

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/internal/widget/o;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method a(ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget-object v1, Landroid/support/v7/internal/widget/o;->d:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Landroid/support/v7/b/a$a;->colorControlNormal:I

    move v1, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    :goto_0
    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/o;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/o;->b(I)I

    move-result v4

    sget-object v1, Landroid/support/v7/internal/widget/o;->c:Landroid/support/v7/internal/widget/o$a;

    invoke-virtual {v1, v4, v0}, Landroid/support/v7/internal/widget/o$a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v5, Landroid/support/v7/internal/widget/o;->c:Landroid/support/v7/internal/widget/o$a;

    invoke-virtual {v5, v4, v0, v1}, Landroid/support/v7/internal/widget/o$a;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Landroid/support/v7/internal/widget/o;->e:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Landroid/support/v7/b/a$a;->colorControlActivated:I

    move v1, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/support/v7/internal/widget/o;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/o;->a([II)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x1010031

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v4, v2

    move v2, v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    :cond_4
    sget v1, Landroid/support/v7/b/a$d;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_6

    const v1, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    move-object v0, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v2, v3

    move v1, v0

    move v6, v0

    move-object v0, v4

    move v4, v6

    goto :goto_0
.end method

.method b(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->j:Landroid/content/res/Resources;

    iget-object v1, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010033

    iget-object v2, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/o;->k:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/o;->a(IF)I

    move-result v0

    return v0
.end method
