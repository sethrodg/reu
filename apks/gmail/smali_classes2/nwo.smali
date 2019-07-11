.class final Lnwo;
.super Lnub;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnwl;


# direct methods
.method constructor <init>(Lnwl;)V
    .locals 0

    iput-object p1, p0, Lnwo;->a:Lnwl;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnwo;->a:Lnwl;

    iget-object v0, v0, Lnwl;->d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    iput-object p1, v0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->c:Ljava/lang/Object;

    return-void
.end method
