.class final synthetic Lolr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lolq;

.field private final b:[Lcom/google/android/libraries/social/populous/Autocompletion;

.field private final c:Lozc;


# direct methods
.method constructor <init>(Lolq;[Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolr;->a:Lolq;

    iput-object p2, p0, Lolr;->b:[Lcom/google/android/libraries/social/populous/Autocompletion;

    iput-object p3, p0, Lolr;->c:Lozc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lolr;->a:Lolq;

    iget-object v1, p0, Lolr;->b:[Lcom/google/android/libraries/social/populous/Autocompletion;

    iget-object v2, p0, Lolr;->c:Lozc;

    invoke-virtual {v0, v1, v2}, Lolq;->a([Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;)V

    return-void
.end method
