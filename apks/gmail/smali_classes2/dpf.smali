.class final synthetic Ldpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpf;

    invoke-direct {v0}, Ldpf;-><init>()V

    sput-object v0, Ldpf;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
