.class final synthetic Lolu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lolq;

.field private final b:Lozg;

.field private final c:[Lcom/google/android/libraries/social/populous/Autocompletion;

.field private final d:Lozc;

.field private final e:Lorn;


# direct methods
.method constructor <init>(Lolq;Lozg;[Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;Lorn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolu;->a:Lolq;

    iput-object p2, p0, Lolu;->b:Lozg;

    iput-object p3, p0, Lolu;->c:[Lcom/google/android/libraries/social/populous/Autocompletion;

    iput-object p4, p0, Lolu;->d:Lozc;

    iput-object p5, p0, Lolu;->e:Lorn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lolu;->a:Lolq;

    iget-object v1, p0, Lolu;->b:Lozg;

    iget-object v2, p0, Lolu;->c:[Lcom/google/android/libraries/social/populous/Autocompletion;

    iget-object v3, p0, Lolu;->d:Lozc;

    iget-object v4, p0, Lolu;->e:Lorn;

    array-length v5, v2

    invoke-virtual {v0, v1, v5, v3, v4}, Lolq;->a(Lozg;ILozc;Lorn;)V

    invoke-virtual {v0, v2, v3}, Lolq;->a([Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;)V

    return-void
.end method
