.class final Lhta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhss;


# direct methods
.method synthetic constructor <init>(Lhss;)V
    .locals 0

    iput-object p1, p0, Lhta;->a:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmvi;

    .line 2
    iget-object v0, p0, Lhta;->a:Lhss;

    .line 3
    invoke-virtual {v0}, Lhss;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhta;->a:Lhss;

    .line 6
    iget-object v0, v0, Lhss;->a:Lcom/google/android/libraries/eas/security/SecurityActivity;

    .line 7
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {v0, v1}, Lmuh;->a(Landroid/content/Context;Lmsf;)Lmui;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lmvi;->a:Lmva;

    .line 9
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v0

    invoke-static {v0}, Lmuu;->a(Lmsf;)Lmur;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lmvi;->b:Lmwb;

    return-void
.end method
