.class public final synthetic Lbka;
.super Ljava/lang/Object;

# interfaces
.implements Lbko;


# instance fields
.field private final a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbka;->a:Lcom/android/email/provider/EmailProvider;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lbka;->a:Lcom/android/email/provider/EmailProvider;

    iget-boolean v1, v0, Lcom/android/email/provider/EmailProvider;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->b(J)V

    :cond_0
    return-void
.end method
