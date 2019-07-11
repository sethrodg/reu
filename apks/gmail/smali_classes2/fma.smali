.class final synthetic Lfma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmb;

.field private final b:Lfxl;

.field private final c:Lfxn;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Lcom/android/mail/ui/toastbar/ToastBarOperation;


# direct methods
.method constructor <init>(Lfmb;Lfxl;Lfxn;Ljava/lang/String;ILcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfma;->a:Lfmb;

    iput-object p2, p0, Lfma;->b:Lfxl;

    iput-object p3, p0, Lfma;->c:Lfxn;

    iput-object p4, p0, Lfma;->d:Ljava/lang/String;

    iput p5, p0, Lfma;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfma;->f:Z

    iput-object p6, p0, Lfma;->g:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfma;->a:Lfmb;

    iget-object v2, p0, Lfma;->b:Lfxl;

    iget-object v3, p0, Lfma;->c:Lfxn;

    iget-object v4, p0, Lfma;->d:Ljava/lang/String;

    iget v5, p0, Lfma;->e:I

    iget-boolean v7, p0, Lfma;->f:Z

    iget-object v8, p0, Lfma;->g:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v1, v0, Lfmb;->e:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
