.class final synthetic Lonn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Loni;


# direct methods
.method constructor <init>(Loni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->a:Loni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lonn;->a:Loni;

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    new-instance v1, Lpfj;

    new-instance v2, Lpfs;

    iget-object v0, v0, Loni;->j:Ljava/util/Locale;

    invoke-direct {v2, v0}, Lpfs;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, p1}, Lpfj;-><init>(Lpfs;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    return-object v1
.end method
