.class Lcom/fmark/tselzap/Services/BackgroundApiService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fmark/tselzap/Services/BackgroundApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;


# direct methods
.method public constructor <init>(Lcom/fmark/tselzap/Services/BackgroundApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Tentando reconectar em: "

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->h(Lcom/fmark/tselzap/Services/BackgroundApiService;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->k(Lcom/fmark/tselzap/Services/BackgroundApiService;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->o(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-static {v3, v4}, Lcom/fmark/tselzap/Services/BackgroundApiService;->m(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->p(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->u(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->f(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->m(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->p(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->g(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    const-string v3, "BackgroundApiService"

    .line 99
    .line 100
    const-string v4, "Erro no Runnable fetchDataRunnable"

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 106
    .line 107
    const-string v4, "Erro no Runnable principal"

    .line 108
    .line 109
    invoke-static {v3, v4, v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->q(Lcom/fmark/tselzap/Services/BackgroundApiService;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->i(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/fmark/tselzap/Services/BackgroundApiService;->n(Lcom/fmark/tselzap/Services/BackgroundApiService;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->i(Lcom/fmark/tselzap/Services/BackgroundApiService;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    if-le v0, v3, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->r(Lcom/fmark/tselzap/Services/BackgroundApiService;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/fmark/tselzap/Services/BackgroundApiService$1;->this$0:Lcom/fmark/tselzap/Services/BackgroundApiService;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/fmark/tselzap/Services/BackgroundApiService;->g(Lcom/fmark/tselzap/Services/BackgroundApiService;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

