.class public final synthetic Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/compose/editwebview/EditWebView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iput p2, p0, Ldoi;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldoi;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Ldoi;->b:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestLayout()V

    return-void
.end method
