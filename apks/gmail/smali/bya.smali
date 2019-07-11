.class final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbya;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbya;->a:Lbxl;

    .line 2
    const-string v0, ""

    iput-object v0, p1, Lbxl;->E:Ljava/lang/String;

    return-void
.end method
