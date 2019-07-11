.class final synthetic Lozp;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozp;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lozp;->a:Ljava/util/Set;

    check-cast p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
