.class public final Lads;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field private final a:Ladp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ladp;

    invoke-direct {p1, p0}, Ladp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lads;->a:Ladp;

    iget-object p1, p0, Lads;->a:Ladp;

    invoke-virtual {p1, p2, v0}, Ladp;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
