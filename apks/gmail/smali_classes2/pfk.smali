.class final synthetic Lpfk;
.super Ljava/lang/Object;

# interfaces
.implements Lpfo;


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/ContactMethodField;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->a:Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    return-void
.end method


# virtual methods
.method public final a(Laela;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfk;->a:Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    return-void
.end method
