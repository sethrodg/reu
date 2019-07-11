.class final Lkqg;
.super Lkpr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkqh;


# direct methods
.method constructor <init>(Lkqh;)V
    .locals 0

    iput-object p1, p0, Lkqg;->a:Lkqh;

    invoke-direct {p0}, Lkpr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkqg;->a:Lkqh;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method
