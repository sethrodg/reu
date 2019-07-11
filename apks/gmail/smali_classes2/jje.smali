.class public final synthetic Ljje;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ljje;->a:Landroid/content/Context;

    check-cast p1, Laebt;

    invoke-static {p1, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Laebt;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
