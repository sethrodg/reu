.class final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->a:Lbxl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldlt;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->requestFocus()Z

    return-void
.end method
