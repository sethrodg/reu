.class final synthetic Lpch;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Loqz;


# direct methods
.method constructor <init>(Loqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpch;->a:Loqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpch;->a:Loqz;

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Loqz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
