.class interface abstract Loxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagfn;

.field public static final b:Lagfn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lagfn;->b:Lagfn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfm;

    .line 3
    const-string v1, "person.contact_group_membership"

    invoke-virtual {v0, v1}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v1, "person.cover_photo"

    invoke-virtual {v0, v1}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v1, "person.email"

    invoke-virtual {v0, v1}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v2, "person.email.certificate"

    invoke-virtual {v0, v2}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v3, "person.email.contact_group_preference"

    invoke-virtual {v0, v3}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v3, "person.email.metadata.verified"

    invoke-virtual {v0, v3}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v4, "person.gender"

    invoke-virtual {v0, v4}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v4, "person.in_app_notification_target"

    invoke-virtual {v0, v4}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v5, "person.in_app_notification_target.client_data"

    invoke-virtual {v0, v5}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v5, "person.metadata"

    invoke-virtual {v0, v5}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v6, "person.metadata.best_display_name"

    invoke-virtual {v0, v6}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v6, "person.name"

    invoke-virtual {v0, v6}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v7, "person.name.metadata.verified"

    invoke-virtual {v0, v7}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v8, "person.person_id"

    invoke-virtual {v0, v8}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v9, "person.phone"

    invoke-virtual {v0, v9}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v10, "person.phone.metadata.verified"

    invoke-virtual {v0, v10}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v11, "person.photo"

    invoke-virtual {v0, v11}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    const-string v12, "person.sort_keys"

    invoke-virtual {v0, v12}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagfn;

    sput-object v0, Loxo;->a:Lagfn;

    .line 4
    sget-object v0, Lagfn;->b:Lagfn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfm;

    .line 5
    invoke-virtual {v0, v1}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v2}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v3}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v4}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v5}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v6}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v7}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v8}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v9}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v10}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0, v11}, Lagfm;->a(Ljava/lang/String;)Lagfm;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagfn;

    sput-object v0, Loxo;->b:Lagfn;

    return-void
.end method
